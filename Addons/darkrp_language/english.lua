--[[-----------------------------------------------------------------------
English (example) language file
---------------------------------------------------------------------------
This is the english language file. The things on the left side of the equals sign are the things you should leave alone
The parts between the quotes are the parts you should translate. You can also copy this file and create a new language.

= Warning =
Sometimes when DarkRP is updated, new phrases are added.
If you don't translate these phrases to your language, it will use the English sentence.
To fix this, join your server, open your console and enter darkp_getphrases yourlanguage
For English the command would be:
    darkrp_getphrases "en"
because "en" is the language code for English.

You can copy the missing phrases to this file and translate them.

= Note =
Make sure the language code is right at the bottom of this file

= Using a language =
Make sure the convar gmod_language is set to your language code. You can do that in a server CFG file.
---------------------------------------------------------------------------]]

local my_language = {
    -- Admin things
    need_admin = "Potrzebujesz uprawnień administratora, aby móc to zrobić %s",
    need_sadmin = "Aby móc to zrobić, potrzebujesz uprawnień superadministratora %s",
    no_privilege = "Nie masz odpowiednich uprawnień do wykonania tej czynności",
    no_jail_pos = "Brak pozycji w więzieniu",
    invalid_x = "Nieważny %s! %s",

    -- F1 menu
    f1ChatCommandTitle = "Polecenia czatu",
    f1Search = "Szukaj...",

    -- Money things:
    price = "Cena: %s%d",
    priceTag = "cena: %s",
    reset_money = "%s zresetował pieniądze wszystkich graczy!",
    has_given = "%s dał ci %s",
    you_gave = "Dałaś %s %s",
    npc_killpay = "%s za zabicie NPC!",
    profit = "zysk",
    loss = "utrata",
    Donate = "Dotacja",
    you_donated = "Przekazałeś darowiznę %s do %s!",
    has_donated = "%s przekazał darowiznę %s!",

    -- backwards compatibility
    deducted_x = "Wytrącony %s%d",
    need_x = "Potrzeba %s%d",

    deducted_money = "Wytrącony %s",
    need_money = "Potrzeba %s",

    payday_message = "Dzień wypłaty! Otrzymałeś %s!",
    payday_unemployed = "Nie otrzymałeś wynagrodzenia, ponieważ jesteś bezrobotny!",
    payday_missed = "Brak dnia wypłaty! (Jesteś aresztowany)",

    property_tax = "Podatek własnościowy! %s",
    property_tax_cant_afford = "Nie mogłeś zapłacić podatków! Twoja własność została ci odebrana!",
    taxday = "Dzień podatkow! %s%% z twojego dochodu został zabrany!",

    found_cheque = "Znalazłeś %s% czekiem wystawionym dla Ciebie od %s.",
    cheque_details = "Ten czek jest wystawiany jest na %s.",
    cheque_torn = "Podarłeś czek.",
    cheque_pay = "Zapłaciłeś: %s",
    signed = "Podpisano: %s",

    found_cash = "Podniosłeś %s%d!", -- backwards compatibility
    found_money = "Odebrałeś %s!",

    owner_poor = "Plik %s właściciel jest zbyt biedny, aby sfinansować tę sprzedaż!",

    -- Police
    Wanted_text = "Poszukiwany!",
    wanted = "Poszukiwany przez policję!\nPowód: %s",
    youre_arrested = "Zostałeś aresztowany. Pozostały czas: %d sekund!",
    youre_arrested_by = "Zostałeś aresztowany przez %s.",
    youre_unarrested_by = "Zostałeś aresztowany przez %s.",
    hes_arrested = "%s został aresztowany za %d sekund!",
    hes_unarrested = "%s został zwolniony z więzienia!",
    warrant_ordered = "%s zarządził nakaz przeszukania %s. Powód: %s",
    warrant_request = "%s prosi o nakaz przeszukania %s\nPowód: %s",
    warrant_request2 = "Prośba o nakaz przeszukania wysłana do Zarządu  %s!",
    warrant_approved = "Zatwierdzono nakaz przeszukania dla %s!\nPowód: %s\nZgłoszony przez: %s",
    warrant_approved2 = "Możesz teraz przeszukać jego dom.",
    warrant_denied = "Zarząd %s odrzucił żądanie nakazu przeszukania.",
    warrant_expired = "Nakaz przeszukania %s wygasło!",
    warrant_required = "Potrzebujesz nakazu, aby móc otworzyć te drzwi.",
    warrant_required_unfreeze = "Potrzebujesz nakazu, aby móc odmrozić ten rekwizyt.",
    warrant_required_unweld = "Potrzebujesz nakazu, aby móc rozwinąć tę rekwizyt.",
    wanted_by_police = "%s jest poszukiwany przez policję!\nPowód: %s\nZgłoszony przez: %s",
    wanted_by_police_print = "%s zrobił %s poszukiwania, Powód: %s",
    wanted_expired = "%s nie jest już poszukiwany przez policję.",
    wanted_revoked = "%s nie jest już poszukiwany przez policję.\nZdjęty przez: %s",
    cant_arrest_other_cp = "Nie możesz aresztować innych pracowników!",
    must_be_wanted_for_arrest = "Gracz musi być poszukiwany, aby móc ich aresztować.",
    cant_arrest_fadmin_jailed = "Nie możesz aresztować gracza, który został uwięziony przez administratora.",
    cant_arrest_no_jail_pos = "Nie możesz aresztować ludzi, ponieważ nie ma ustalonych pozycji w więzieniu!",
    cant_arrest_spawning_players = "Nie możesz aresztować graczy, którzy się dopiero sie pojawili.",

    suspect_doesnt_exist = "Podejrzany nie istnieje.",
    actor_doesnt_exist = "Aktor nie istnieje.",
    get_a_warrant = "dostać nakaz",
    remove_a_warrant = "usunąć nakaz",
    make_someone_wanted = "Sprawdz czy jest poszukiwany",
    remove_wanted_status = "usunąć pożądany status",
    already_a_warrant = "Jest już nakaz przeszukania tego podejrzanego.",
    not_warranted = "Nie ma nakazu przeszukania dla tej osoby.",
    already_wanted = "Podejrzany jest już poszukiwany.",
    not_wanted = "Podejrzany nie jest poszukiwany.",
    need_to_be_cp = "Musisz być członkiem Militari.",
    suspect_must_be_alive_to_do_x = "Podejrzany musi żyć, żeby to zrobić %s.",
    suspect_already_arrested = "Podejrzany jest już w więzieniu.",

    -- Players
    health = "Zdrowie: %s",
    job = "Praca: %s",
    salary = "Wynagrodzenie: %s%s",
    wallet = "Portfel: %s%s",
    weapon = "Broń: %s",
    kills = "Zabija: %s",
    deaths = "Zgony: %s",
    rpname_changed = "%s czmienili nazwę RP na: %s",
    disconnected_player = "Odłączony gracz",
    player = "Gracz",

    -- Teams
    need_to_be_before = "Musisz być %s aby móc się stać %s",
    need_to_make_vote = "Musisz oddać głos, aby zostać %s!",
    team_limit_reached = "Nie może się stać %s po osiągnięciu limitu",
    wants_to_be = "%s\nchce być\n%s",
    has_not_been_made_team = "%s nie została wykonana %s!",
    job_has_become = "%s został zrobiony %s!",

    -- Disasters
    meteor_approaching = "OSTRZEŻENIE: Zbliża się burza meteorów!",
    meteor_passing = "Mijająca burza meteorów.",
    meteor_enabled = "Burze meteorytów są teraz włączone.",
    meteor_disabled = "Burze meteorytów są teraz wyłączone.",
    earthquake_report = "Zgłoszone trzęsienie ziemi o wielkości %sMw",
    earthtremor_report = "Donoszono o drżeniu ziemi o wielkości %sMw",

    -- Keys, vehicles and doors
    keys_allowed_to_coown = "Możesz być współwłaścicielem tego\n(Naciśnij R za pomocą klawiszy lub naciśnij F2, aby współwłaścicielem)\n",
    keys_other_allowed = "Może być współwłaścicielem:",
    keys_allow_ownership = "(Naciśnij klawisz R lub klawisz F2, aby zezwolić na własność)",
    keys_disallow_ownership = "(Naciśnij klawisz R lub klawisz F2, aby wyłączyć prawo własności)",
    keys_owned_by = "Posiadany przez:",
    keys_unowned = "Wolne\n(Naciśnij klawisz R za pomocą klawiszy lub naciśnij klawisz F2, aby posiadać)",
    keys_everyone = "(Naciśnij klawisz R za pomocą klawiszy lub naciśnij klawisz F2, aby włączyć dla wszystkich)",
    door_unown_arrested = "Podczas aresztowania nie możesz posiadać ani tracić własności!",
    door_unownable = "Tych drzwi nie można posiadać ani nie można ich nie posiadać!",
    door_sold = "Sprzedałeś to za %s",
    door_already_owned = "Te drzwi są już w posiadaniu kogoś!",
    door_cannot_afford = "Nie możesz sobie pozwolić na te drzwi!",
    door_hobo_unable = "Nie możesz kupić drzwi, jeśli jesteś włóczęgą!",
    vehicle_cannot_afford = "Nie możesz sobie pozwolić na ten pojazd!",
    door_bought = "Kupiłeś te drzwi za %s%s",
    vehicle_bought = "Kupiłeś ten pojazd dla %s%s",
    door_need_to_own = "Musisz posiadać te drzwi, aby móc %s",
    door_rem_owners_unownable = "Nie możesz usunąć właścicieli, jeśli drzwi nie są objęte prawem własności!",
    door_add_owners_unownable = "Nie możesz dodawać właścicieli, jeśli za drzwi nie można się dostać!",
    rp_addowner_already_owns_door = "%s już posiada (lub może już posiadać) te drzwi!",
    add_owner = "Dodaj właściciela",
    remove_owner = "Usuń właściciela",
    coown_x = "Współwłasność %s",
    allow_ownership = "Zezwól na własność",
    disallow_ownership = "Nie zezwalaj na własność",
    edit_door_group = "Edytuj grupę drzwi",
    door_groups = "Grupy drzwi",
    door_group_doesnt_exist = "Grupa drzwi nie istnieje!",
    door_group_set = "Grupa drzwi została ustawiona pomyślnie.",
    sold_x_doors_for_y = "Sprzedałeś %d drzwi do %s%d!", -- backwards compatibility
    sold_x_doors = "Sprzedałeś %d drzwi do %s!",

    -- Entities
    drugs = "narkotyki",
    Drugs = "Drugs",
    drug_lab = "Drug Lab",
    gun_lab = "Gun Lab",
    any_lab = "any lab",
    gun = "broń",
    microwave = "kuchenka mikrofalowa",
    food = "jedzenie",
    Food = "Jedzenie",
    money_printer = "Drukarka pieniędzy",
    tip_jar = "Słoik na napiwki",

    sign_this_letter = "Podpisz ten list",
    signed_yours = "Twój,",

    money_printer_exploded = "Twoja drukarka pieniędzy eksplodowała!",
    money_printer_overheating = "Twoja drukarka pieniędzy się przegrzewa!",

    contents = "Zawartość: ",
    amount = "Ilość: ",

    picking_lock = "Otwieranie zamka",

    cannot_pocket_x = "Nie możesz tego schować do kieszeni!",
    object_too_heavy = "Ten przedmiot jest za ciężki.",
    pocket_full = "Twoja kieszeń jest pełna!",
    pocket_no_items = "Twoja kieszeń nie zawiera żadnych przedmiotów.",
    drop_item = "Upuść przedmiot",

    bonus_destroying_entity = "zniszczyć te nielegalne podmioty.",

    switched_burst = "Przełączono na tryb serii ognia.",
    switched_fully_auto = "Przełączono na w pełni automatyczny tryb ognia.",
    switched_semi_auto = "Przełączono na tryb ognia półautomatycznego.",

    keypad_checker_shoot_keypad = "Strzel w keypad, aby zobaczyć, czym ona steruje.",
    keypad_checker_shoot_entity = "Strzelaj do obiektu, aby zobaczyć, które klawiatury są do niego podłączone",
    keypad_checker_click_to_clear = "Right click to clear.",
    keypad_checker_entering_right_pass = "Entering the right password",
    keypad_checker_entering_wrong_pass = "Entering the wrong password",
    keypad_checker_after_right_pass = "after having entered the right password",
    keypad_checker_after_wrong_pass = "after having entered the wrong password",
    keypad_checker_right_pass_entered = "Right password entered",
    keypad_checker_wrong_pass_entered = "Wrong password entered",
    keypad_checker_controls_x_entities = "This keypad controls %d entities",
    keypad_checker_controlled_by_x_keypads = "This entity is controlled by %d keypads",
    keypad_on = "WŁĄCZONE",
    keypad_off = "WYŁĄCZONE",
    seconds = "sekundy",

    persons_weapons = "%s nielegalna broń:",
    returned_persons_weapons = "Zwrócony %s's skonfiskowana broń.",
    no_weapons_confiscated = "%s nie skonfiskowano żadnej broni!",
    no_illegal_weapons = "%s nie miał nielegalnej broni.",
    confiscated_these_weapons = "Skonfiskowali tę broń:",
    checking_weapons = "Konfiskata broni",

    shipment_antispam_wait = "Poczekaj przed utworzeniem kolejnej przesyłki.",
    createshipment = "Utwórz przesyłkę",
    splitshipment = "Podziel tę przesyłkę",
    shipment_cannot_split = "Nie można podzielić tej przesyłki.",

    -- Talking
    hear_noone = "Nikt cię nie słyszy %s!",
    hear_everyone = "Każdy cię słyszy!",
    hear_certain_persons = "Gracze, którzy Cię słyszą %s: ",

    whisper = "szept",
    yell = "krzyk",
    broadcast = "[Ogłoszenie!]",
    radio = "radio",
    request = "(ŻĄDANIE!)",
    group = "(grupa)",
    demote = "(ZDEGRADOWAĆ)",
    ooc = "OOC",
    radio_x = "Radio %d",

    talk = "rozmowa",
    speak = "mówić",

    speak_in_ooc = "mówić w OOC",
    perform_your_action = "wykonać swoje działanie",
    talk_to_your_group = "porozmawiaj ze swoją grupą",

    channel_set_to_x = "Kanał ustawiony na %s!",
    channel = "kanał",

    -- Notifies
    disabled = "%s został wyłączony! %s",
    gm_spawnvehicle = "Powstawanie pojazdów",
    gm_spawnsent = "Pojawianie się jednostek skryptowych (SENTs)",
    gm_spawnnpc = "Pojawianie się postaci niebędących graczami (NPCs)",
    see_settings = "Zobacz ustawienia DarkRP.",
    limit = "Osiągnąłeś %s limit!",
    have_to_wait = "Musisz jeszcze poczekać %d sekund przed użyciem %s!",
    must_be_looking_at = "Musisz patrzeć na plik %s!",
    incorrect_job = "Nie masz odpowiedniej pracy %s",
    unavailable = "To %s jest niedostępny",
    unable = "Nie możesz %s. %s",
    cant_afford = "Nie stać cię na to %s",
    created_x = "%s stworzył %s",
    cleaned_up = "Twój %s zostały oczyszczone.",
    you_bought_x = "Kupiłeś %s dla %s%d.", -- backwards compatibility
    you_bought = "Kupiłeś %s dla %s.",
    you_got_yourself = "Masz sobie %s.",
    you_received_x = "Otrzymałeś %s dla %s.",

    created_first_jailpos = "Stworzyłeś pierwszą pozycję w więzieniu!",
    added_jailpos = "Dodałeś jedną dodatkową pozycję w więzieniu!",
    reset_add_jailpos = "Usunąłeś wszystkie pozycje więzienia i dodałeś tutaj nowe.",
    created_spawnpos = "Dodałeś pozycję odrodzenia dla %s.",
    updated_spawnpos = "Usunąłeś wszystkie miejsca odradzania dla %s i dodał tutaj nowy.",
    remove_spawnpos = "Usunąłeś wszystkie miejsca odradzania dla %s.",
    do_not_own_ent = "Nie jesteś właścicielem tego podmiotu!",
    cannot_drop_weapon = "Nie mogę upuścić tej broni!",
    job_switch = "Praca została przełączona pomyślnie!",
    job_switch_question = "Przełącz pracę z %s?",
    job_switch_requested = "Zażądano zmiany zadania.",
    switch_jobs = "zmienić pracę",

    cooks_only = "Tylko kucharz.",

    -- Misc
    unknown = "Nieznany",
    arguments = "argumenty",
    no_one = "nikt",
    door = "dwrzwi",
    vehicle = "pojazd",
    door_or_vehicle = "drzwi / pojazd",
    driver = "Kierowca: %s",
    name = "Nazwa: %s",
    locked = "Zablokowany.",
    unlocked = "Odblokowany.",
    player_doesnt_exist = "Gracz nie istnieje.",
    job_doesnt_exist = "Praca nie istnieje!",
    must_be_alive_to_do_x = "Aby to zrobić, musisz żyć %s.",
    banned_or_demoted = "Zbanowany / zdegradowany",
    wait_with_that = "Poczekaj z tym.",
    could_not_find = "Nie mógł znaleźć %s",
    f3tovote = "Naciśnij F3, aby zagłosować",
    listen_up = "Słuchaj:", -- In rp_tell or rp_tellall
    nlr = "Nowa zasada życia: nie mścij się, aresztuj / zabijaj.",
    reset_settings = "Zresetowałeś wszystkie ustawienia!",
    must_be_x = "Musisz być %s aby móc %s.",
    agenda = "program",
    agenda_updated = "Porządek obrad został zaktualizowany",
    job_set = "%s wyznaczył swoją pracę '%s'",
    demote_vote = "zdegradować",
    demoted = "%s został zdegradowany",
    demoted_not = "%s nie został zdegradowany",
    demote_vote_started = "%s rozpoczął głosowanie za degradacją %s",
    demote_vote_text = "Nominowany do degradacji:\n%s", -- '%s' is the reason here
    cant_demote_self = "Nie możesz się zdegradować.",
    i_want_to_demote_you = "Chcę cię zdegradować. Powód: %s",
    tried_to_avoid_demotion = "Próbowałeś uciec przed degradacją. Zawiodłeś i zostałeś zdegradowany.", -- naughty boy!
    lockdown_started = "Zarząd zainicjował LOCKDOWN!, prosimy o powrót do swoich cel, Personel ma natychmiast udać sie do schronu!",
    lockdown_ended = "LockDown dobiegła końca możecie powrócić do pracy",
    gunlicense_requested = "%s zażądał %s a licencja na broń",
    gunlicense_granted = "%s przyznał %s pozwolenie na broń",
    gunlicense_denied = "%s Odrzucił %s pozwolenie na broń",
    gunlicense_question_text = "Przyznać %s pozwolenie na broń?",
    gunlicense_remove_vote_text = "%s rozpoczął głosowanie za usunięciem licencji na broń %s",
    gunlicense_remove_vote_text2 = "Cofnij licencję na broń:\n%s", -- Where %s is the reason
    gunlicense_removed = "%s licencja została usunięta!",
    gunlicense_not_removed = "%s licencja nie została usunięta!!",
    vote_specify_reason = "Musisz podać przyczynę!",
    vote_started = "Głosowanie zostało utworzone",
    vote_alone = "Wygrałeś głosowanie, ponieważ jesteś sam na serwerze.",
    you_cannot_vote = "Nie możesz głosować!",
    x_cancelled_vote = "%s odwołał ostatnie głosowanie.",
    cant_cancel_vote = "Nie można anulować ostatniego głosowania, ponieważ nie było ostatniego głosu do anulowania!",
    jail_punishment = "Kara za odłączenie! Więziony za: %d sekund.",
    admin_only = "Tylko dla administratora!", -- When doing /addjailpos
    chief_or = "Szef lub ",-- When doing /addjailpos
    frozen = "Zamrozić.",
    recipient = "recipient",
    forbidden_name = "Zakazane imię.",
    illegal_characters = "Nielegalne postacie.",
    too_long = "Za długo.",
    too_short = "Zbyt krótki.",

    dead_in_jail = "Nie żyjesz, dopóki nie skończy się twój czas w więzieniu!",
    died_in_jail = "%s zmarł w więzieniu!",

    credits_for = "KREDYTY NA %s\n",
    credits_see_console = "Kredyty DarkRP wydrukowane na konsoli.",

    rp_getvehicles = "Dostępne pojazdy dla niestandardowych pojazdów:",

    data_not_loaded_one = "Twoje dane nie zostały jeszcze załadowane. Proszę czekać.",
    data_not_loaded_two = "Jeśli problem nie ustąpi, spróbuj ponownie dołączyć lub skontaktować się z administratorem.",

    cant_spawn_weapons = "Nie możesz spawnować broni.",
    drive_disabled = "jazda na razie wyłączona.",
    property_disabled = "Usługa jest na razie wyłączona.",

    not_allowed_to_purchase = "Nie możesz kupić tego przedmiotu.",

    rp_teamban_hint = "rp_teamban [player name/ID] [team name/id]. Użyj tego, aby zbanować gracza z określonej drużyny.",
    rp_teamunban_hint = "rp_teamunban [player name/ID] [team name/id]. Użyj tego, aby odblokować gracza z określonej drużyny.",
    x_teambanned_y_for_z = "%s zbanował %s od bycia %s dla %s minut.",
    x_teamunbanned_y = "%s ma odblokowany %s od bycia %s.",

    -- Backwards compatibility:
    you_set_x_salary_to_y = "Ty ustawiłeś %s wynagrodzenie do %s%d.",
    x_set_your_salary_to_y = "%s ustaw swoje wynagrodzenie na %s%d.",
    you_set_x_money_to_y = "Ty ustawiłeś %s's pieniądze do %s%d.",
    x_set_your_money_to_y = "%s ustaw swoje pieniądze na %s%d.",

    you_set_x_salary = "Ty ustawiłeś %s's salary to %s.",
    x_set_your_salary = "%s ustaw swoje wynagrodzenie na %s.",
    you_set_x_money = "Ty ustawiłeś %s's pieniądze na %s.",
    x_set_your_money = "%s ustaw swoje pieniądze na %s.",
    you_set_x_name = "Ty ustawiłeś %s's imię na %s",
    x_set_your_name = "%s ustaw swoje imię na %s",

    someone_stole_steam_name = "Ktoś już używa Twojej nazwy Steam jako nazwy RP, więc daliśmy Ci „1” po Twoim imieniu.", -- Uh oh
    already_taken = "Już zajęty.",

    job_doesnt_require_vote_currently = "W tej chwili ta praca wymaga głosowania!",

    x_made_you_a_y = "%s uczynił cię %s!",

    cmd_cant_be_run_server_console = "Tego polecenia nie można uruchomić z konsoli serwera.",

    -- The lottery
    lottery_started = "Jest loteria! Weź udział w %s%d?", -- backwards compatibility
    lottery_has_started = "Jest loteria! Weź udział w %s?",
    lottery_entered = "Brałeś udział w loterii za %s",
    lottery_not_entered = "%s nie wziął udziału w loterii",
    lottery_noone_entered = "Nikt nie wziął udziału w loterii",
    lottery_won = "%s wygrał na loterii! On wygrał %s",
    lottery = "loteria",
    lottery_please_specify_an_entry_cost = "Określ koszt wejścia ($%i-%i)",
	too_few_players_for_lottery = "Jest zbyt mało graczy, aby rozpocząć loterię. Musi być przynajmniej %d Graczy",
    lottery_ongoing = "Nie można rozpocząć loterii, loteria już trwa",

    -- Animations
    custom_animation = "Niestandardowa animacja!",
    bow = "Ukłon",
    sexy_dance = "Sexy taniec",
    follow_me = "Chodź za mną!",
    laugh = "Śmiech",
    lion_pose = "Poza lwa",
    nonverbal_no = "Nie",
    thumbs_up = "Kciuk w góre",
    wave = "Fala",
    dance = "Taniec",

    -- Hungermod
    starving = "Głodujący!",

    -- AFK
    afk_mode = "Tryb AFK",
    unable_afk_spam_prevention = "Poczekaj, zanim ponownie przejdziesz do AFK.",
    salary_frozen = "Twoja pensja została zamrożona.",
    salary_restored = "Witamy ponownie, Twoja pensja została przywrócona.",
    no_auto_demote = "Nie zostaniesz automatycznie zdegradowany.",
    youre_afk_demoted = "Zostałeś zdegradowany za zbyt długi AFK. Użyj następnym razem /afk.",
    hes_afk_demoted = "%s został zdegradowany za zbyt długi AFK.",
    afk_cmd_to_exit = "Wpisz /afk, aby wyjść z trybu AFK.",
    player_now_afk = "%s jest teraz AFK.",
    player_no_longer_afk = "%s nie jest już AFK.",

    -- Hitmenu
    hit = "trafienie",
    hitman = "Wynajęty morderca",
    current_hit = "Cel: %s",
    cannot_request_hit = "Nie można zażądać trafienia! %s",
    hitmenu_request = "Żądanie",
    player_not_hitman = "Ten gracz nie jest płatnym zabójcą!",
    distance_too_big = "Zbyt duża odległość.",
    hitman_no_suicide = "Morderca się nie zabije.",
    hitman_no_self_order = "Zabójca nie może zamówić sobie trafienia.",
    hitman_already_has_hit = "Zabójca już ma hit.",
    price_too_low = "Cena za niska!",
    hit_target_recently_killed_by_hit = "Cel został niedawno zabity przez trafienie,",
    customer_recently_bought_hit = "Klient niedawno zażądał trafienia.",
    accept_hit_question = "Zaakceptuj trafienie od %s\nJeżeli chodzi o %s dla %s%d?", -- backwards compatibility
    accept_hit_request = "Zaakceptuj trafienie od %s\nJeżeli chodzi o %s dla %s?",
    hit_requested = "Zażądano trafienia!",
    hit_aborted = "Trafienie przerwane! %s",
    hit_accepted = "Hit zaakceptowany!",
    hit_declined = "Zabójca odrzucił trafienie!",
    hitman_left_server = "Zabójca opuścił serwer!",
    customer_left_server = "Klient opuścił serwer!",
    target_left_server = "Cel opuścił serwer!",
    hit_price_set_to_x = "Cena trafienia ustawiona na %s%d.", -- backwards compatibility
    hit_price_set = "Cena trafienia ustawiona na %s.",
    hit_complete = "Cel %s został zabity!",
    hitman_died = "Zabójca zmarł!",
    target_died = "Cel zginął!",
    hitman_arrested = "Zabójca został aresztowany!",
    hitman_changed_team = "Zabójca zmienił drużynę!",
    x_had_hit_ordered_by_y = "%s miał aktywny cel Zgłoszony przez %s",
    place_a_hit = "umieścić cel!",
    hit_cancel = "cel anulowany!",
    hit_cancelled = "Uderzenie zostało anulowane!",
    no_active_hit = "Nie masz aktywnego trafienia!",

    -- Vote Restrictions
    hobos_no_rights = "Hobos nie mają prawa głosu!",
    gangsters_cant_vote_for_government = "Gangsterzy nie mogą głosować na sprawy rządowe!",
    government_cant_vote_for_gangsters = "Urzędnicy państwowi nie mogą głosować na gangsterskie rzeczy!",

    -- VGUI and some more doors/vehicles
    vote = "Głosować",
    time = "Czas: %d",
    yes = "Tak",
    no = "Nie",
    ok = "Okay",
    cancel = "Anulowany",
    add = "Dodaj",
    remove = "Usunięty",
    none = "Żaden",

    x_options = "%s opcje",
    sell_x = "Sprzedaj %s",
    set_x_title = "Ustaw %s nazwe",
    set_x_title_long = "Ustaw tytuł %s na co patrzysz.",
    jobs = "Praca",
    buy_x = "Kup %s",

    -- F4menu
    ammo = "Amunicja",
    weapon_ = "Broń",
    no_extra_weapons = "Ta praca nie ma dodatkowej broni.",
    become_job = "weś prace",
    create_vote_for_job = "Utwórz głos",
    shipment = "Wysyłka",
    Shipments = "Przesyłki",
    shipments = "przesyłki",
    F4guns = "Bronie",
    F4entities = "Różne",
    F4ammo = "Amunicja",
    F4vehicles = "Pojazdy",

    -- Tab 1
    give_money = "Daj pieniądze graczowi, na którego patrzysz",
    drop_money = "Upuść pieniądze",
    change_name = "Zmień nazwę DarkRP",
    go_to_sleep = "Idź spać / obudź się",
    drop_weapon = "Rzuć obecną broń",
    buy_health = "Kup zdrowie(%s)",
    request_gunlicense = "Poproś o pozwolenie na broń",
    demote_player_menu = "Zdegraduj gracza",

    searchwarrantbutton = "Spraw, by gracz był poszukiwany",
    unwarrantbutton = "Usuń pożądany status z gracza",
    noone_available = "Nikt nie jest dostępny",
    request_warrant = "Poproś o nakaz przeszukania gracza",
    make_wanted = "Spraw, by ktoś był poszukiwany",
    make_unwanted = "Niech ktoś będzie niechciany",
    set_jailpos = "Ustaw pozycję więzienia",
    add_jailpos = "Ustaw pozycję więzienia",

    set_custom_job = "Ustaw zadanie niestandardowe (naciśnij enter, aby aktywować)",

    set_agenda = "Ustaw program (naciśnij enter, aby aktywować)",

    initiate_lockdown = "Zainicjuj blokadę",
    stop_lockdown = "Zatrzymaj blokadę",
    start_lottery = "Rozpocznij loterię",
    give_license_lookingat = "daj <graczowi na którego patrzysz> pozwolenie na broń",

    laws_of_the_land = "PRAWA",
    law_added = "Dodano prawo.",
    law_removed = "Usunięto prawo.",
    law_reset = "Reset przepisów.",
    law_too_short = "Prawo za krótkie.",
    laws_full = "Prawa są pełne.",
    default_law_change_denied = "Nie możesz zmieniać domyślnych praw.",

    -- Second tab
    job_name = "Nazwa: ",
    job_description = "Opis: ",
    job_weapons = "Bronie: ",

    -- Entities tab
    buy_a = "Kup %s: %s",

    -- Licenseweaponstab
    license_tab = [[Licencja na broń

    Zaznacz broń, którą ludzie powinni mieć BEZ licencji!
    ]],
    license_tab_other_weapons = "Inna broń:",
}

-- The language code is usually (but not always) a two-letter code. The default language is "en".
-- Other examples are "nl" (Dutch), "de" (German)
-- If you want to know what your language code is, open GMod, select a language at the bottom right
-- then enter gmod_language in console. It will show you the code.
-- Make sure language code is a valid entry for the convar gmod_language.
DarkRP.addLanguage("en", my_language)
