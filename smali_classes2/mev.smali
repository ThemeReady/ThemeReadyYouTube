.class public final Lmev;
.super Lfx;
.source "SourceFile"


# instance fields
.field public final V:Ljava/util/Calendar;

.field public W:Lmfl;

.field private X:Ljava/util/Calendar;

.field private Y:Ljava/util/Calendar;

.field private Z:Lmfb;

.field private aa:Lmfa;

.field private ab:Lmez;

.field private ac:[Ljava/lang/String;

.field private ad:Landroid/view/ViewGroup;

.field private ae:Landroid/widget/NumberPicker;

.field private af:Landroid/widget/NumberPicker;

.field private ag:Landroid/widget/NumberPicker;

.field private ah:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Lfx;-><init>()V

    .line 31
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lmev;->X:Ljava/util/Calendar;

    .line 32
    new-instance v0, Ljava/util/GregorianCalendar;

    const/16 v1, 0x76c

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljava/util/GregorianCalendar;-><init>(III)V

    iput-object v0, p0, Lmev;->Y:Ljava/util/Calendar;

    .line 33
    new-instance v0, Lmfb;

    .line 34
    invoke-direct {v0, p0}, Lmfb;-><init>(Lmev;)V

    .line 35
    iput-object v0, p0, Lmev;->Z:Lmfb;

    .line 36
    new-instance v0, Lmfa;

    .line 37
    invoke-direct {v0, p0}, Lmfa;-><init>(Lmev;)V

    .line 38
    iput-object v0, p0, Lmev;->aa:Lmfa;

    .line 39
    new-instance v0, Lmez;

    .line 40
    invoke-direct {v0, p0}, Lmez;-><init>(Lmev;)V

    .line 41
    iput-object v0, p0, Lmev;->ab:Lmez;

    .line 42
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    iput-object v0, p0, Lmev;->V:Ljava/util/Calendar;

    .line 43
    invoke-static {}, Lmev;->N()[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmev;->ac:[Ljava/lang/String;

    .line 44
    return-void
.end method

.method private static N()[Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/16 v7, 0xc

    const/4 v1, 0x0

    .line 17
    new-array v3, v7, [Ljava/lang/String;

    .line 18
    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-direct {v2}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v2

    .line 20
    aget-object v4, v2, v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    .line 21
    if-eqz v4, :cond_0

    move v2, v1

    .line 22
    :goto_0
    if-ge v2, v7, :cond_2

    .line 23
    const-string v4, "%d"

    new-array v5, v0, [Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    .line 24
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    array-length v4, v2

    if-lt v4, v7, :cond_1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 26
    :goto_2
    if-ge v1, v7, :cond_2

    .line 27
    aget-object v0, v2, v1

    aput-object v0, v3, v1

    .line 28
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    move v0, v1

    .line 25
    goto :goto_1

    .line 29
    :cond_2
    return-object v3
.end method

.method static a(Ljava/lang/CharSequence;IIIZ)Lfx;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    :goto_0
    invoke-static {v0}, Ladga;->a(Z)V

    .line 2
    if-lez p1, :cond_4

    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->a(Z)V

    .line 3
    if-ltz p2, :cond_5

    const/16 v0, 0xd

    if-ge p2, v0, :cond_5

    move v0, v1

    :goto_2
    invoke-static {v0}, Ladga;->a(Z)V

    .line 4
    if-lez p3, :cond_6

    const/16 v0, 0x1f

    if-gt p3, v0, :cond_6

    move v0, v1

    :goto_3
    invoke-static {v0}, Ladga;->a(Z)V

    .line 5
    if-eqz p4, :cond_1

    .line 6
    rem-int/lit8 v0, p1, 0x4

    if-nez v0, :cond_7

    rem-int/lit8 v0, p1, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p1, 0x190

    if-nez v0, :cond_7

    :cond_0
    move v0, v1

    .line 7
    :goto_4
    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    invoke-static {v2}, Ladga;->a(Z)V

    .line 8
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    const-string v1, "birthday_picker_title"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 10
    const-string v1, "birthday_picker_year"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    const-string v1, "birthday_picker_month"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    const-string v1, "birthday_picker_day"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 13
    const-string v1, "birthday_picker_hide_year"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    new-instance v1, Lmev;

    invoke-direct {v1}, Lmev;-><init>()V

    .line 15
    invoke-virtual {v1, v0}, Lfy;->f(Landroid/os/Bundle;)V

    .line 16
    return-object v1

    :cond_3
    move v0, v2

    .line 1
    goto :goto_0

    :cond_4
    move v0, v2

    .line 2
    goto :goto_1

    :cond_5
    move v0, v2

    .line 3
    goto :goto_2

    :cond_6
    move v0, v2

    .line 4
    goto :goto_3

    :cond_7
    move v0, v2

    .line 6
    goto :goto_4
.end method

.method private final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    const-string v1, "dMy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x64

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x79

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    const/16 v1, 0x4d

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v1, v2, :cond_0

    const/16 v1, 0x4c

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v2, :cond_2

    :cond_0
    move v1, v4

    .line 94
    :goto_0
    if-nez v1, :cond_3

    .line 112
    :cond_1
    return-void

    :cond_2
    move v1, v0

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    iget-object v1, p0, Lmev;->ad:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    move v1, v0

    move v2, v0

    move v3, v0

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v0, v5, :cond_1

    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    sparse-switch v5, :sswitch_data_0

    .line 111
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :sswitch_0
    if-nez v1, :cond_4

    .line 103
    iget-object v1, p0, Lmev;->ad:Landroid/view/ViewGroup;

    iget-object v5, p0, Lmev;->ag:Landroid/widget/NumberPicker;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v1, v4

    .line 104
    goto :goto_2

    .line 105
    :sswitch_1
    if-nez v2, :cond_4

    .line 106
    iget-object v2, p0, Lmev;->ad:Landroid/view/ViewGroup;

    iget-object v5, p0, Lmev;->af:Landroid/widget/NumberPicker;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v2, v4

    .line 107
    goto :goto_2

    .line 108
    :sswitch_2
    if-nez v3, :cond_4

    .line 109
    iget-object v3, p0, Lmev;->ad:Landroid/view/ViewGroup;

    iget-object v5, p0, Lmev;->ae:Landroid/widget/NumberPicker;

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v3, v4

    .line 110
    goto :goto_2

    .line 101
    :sswitch_data_0
    .sparse-switch
        0x4c -> :sswitch_1
        0x4d -> :sswitch_1
        0x64 -> :sswitch_0
        0x79 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method final L()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x5

    .line 124
    iget-object v0, p0, Lmev;->V:Ljava/util/Calendar;

    iget-object v1, p0, Lmev;->X:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lmev;->V:Ljava/util/Calendar;

    iget-object v1, p0, Lmev;->X:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 128
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lmev;->ah:Z

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lmev;->V:Ljava/util/Calendar;

    .line 130
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 131
    const-string v2, "birthday_picker_year"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v5, v1}, Ljava/util/Calendar;->set(II)V

    .line 133
    :goto_1
    iget-object v0, p0, Lmev;->af:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lmev;->V:Ljava/util/Calendar;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 134
    iget-object v0, p0, Lmev;->V:Ljava/util/Calendar;

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_3

    .line 135
    iget-object v0, p0, Lmev;->ag:Landroid/widget/NumberPicker;

    invoke-virtual {p0}, Lmev;->M()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 137
    :goto_2
    iget-object v0, p0, Lmev;->ag:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lmev;->V:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    .line 138
    return-void

    .line 126
    :cond_1
    iget-object v0, p0, Lmev;->V:Ljava/util/Calendar;

    iget-object v1, p0, Lmev;->Y:Ljava/util/Calendar;

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lmev;->V:Ljava/util/Calendar;

    iget-object v1, p0, Lmev;->Y:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lmev;->ae:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lmev;->V:Ljava/util/Calendar;

    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setValue(I)V

    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lmev;->ag:Landroid/widget/NumberPicker;

    iget-object v1, p0, Lmev;->V:Ljava/util/Calendar;

    invoke-virtual {v1, v4}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    goto :goto_2
.end method

.method final M()I
    .locals 4

    .prologue
    .line 139
    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/Locale;)V

    .line 140
    iget-object v1, p0, Lmev;->V:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 141
    const/4 v1, 0x2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 142
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 49
    iget-object v1, p0, Lfy;->j:Landroid/os/Bundle;

    .line 51
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-virtual {v0}, Lgf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040070

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 52
    const v0, 0x7f0f0207

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lmev;->ad:Landroid/view/ViewGroup;

    .line 53
    const v0, 0x7f0f020a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lmev;->ae:Landroid/widget/NumberPicker;

    .line 54
    iget-object v0, p0, Lmev;->ae:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 55
    iget-object v0, p0, Lmev;->ae:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lmev;->Z:Lmfb;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 56
    const-string v0, "birthday_picker_hide_year"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lmev;->ah:Z

    .line 57
    iget-boolean v0, p0, Lmev;->ah:Z

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lmev;->ae:Landroid/widget/NumberPicker;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setVisibility(I)V

    .line 61
    :goto_0
    const v0, 0x7f0f0209

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lmev;->af:Landroid/widget/NumberPicker;

    .line 62
    iget-object v0, p0, Lmev;->af:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 63
    iget-object v0, p0, Lmev;->af:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lmev;->aa:Lmfa;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 64
    iget-object v0, p0, Lmev;->af:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 65
    iget-object v0, p0, Lmev;->af:Landroid/widget/NumberPicker;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 66
    iget-object v0, p0, Lmev;->af:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lmev;->ac:[Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setDisplayedValues([Ljava/lang/String;)V

    .line 67
    const v0, 0x7f0f0208

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/NumberPicker;

    iput-object v0, p0, Lmev;->ag:Landroid/widget/NumberPicker;

    .line 68
    iget-object v0, p0, Lmev;->ag:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v4}, Landroid/widget/NumberPicker;->setSaveFromParentEnabled(Z)V

    .line 69
    iget-object v0, p0, Lmev;->ag:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lmev;->ab:Lmez;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setOnValueChangedListener(Landroid/widget/NumberPicker$OnValueChangeListener;)V

    .line 70
    iget-object v0, p0, Lmev;->ag:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v5}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 72
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v0, v3, :cond_1

    .line 73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "dMy"

    invoke-static {v0, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_1
    invoke-direct {p0, v0}, Lmev;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lmev;->V:Ljava/util/Calendar;

    const-string v3, "birthday_picker_year"

    .line 78
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "birthday_picker_month"

    .line 79
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "birthday_picker_day"

    .line 80
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .line 81
    invoke-virtual {v0, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 82
    invoke-virtual {p0}, Lmev;->L()V

    .line 83
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "birthday_picker_title"

    .line 85
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1203e7

    new-instance v2, Lmex;

    invoke-direct {v2, p0}, Lmex;-><init>(Lmev;)V

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f120100

    new-instance v2, Lmew;

    invoke-direct {v2}, Lmew;-><init>()V

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 89
    return-object v0

    .line 59
    :cond_0
    iget-object v0, p0, Lmev;->ae:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lmev;->X:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 60
    iget-object v0, p0, Lmev;->ae:Landroid/widget/NumberPicker;

    iget-object v3, p0, Lmev;->Y:Ljava/util/Calendar;

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMinValue(I)V

    goto/16 :goto_0

    .line 75
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->getDateFormatOrder(Landroid/content/Context;)[C

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    goto :goto_1
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 113
    invoke-super {p0, p1}, Lfx;->d(Landroid/os/Bundle;)V

    .line 114
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 115
    instance-of v1, v0, Lmfn;

    if-eqz v1, :cond_1

    .line 116
    check-cast v0, Lmfn;

    .line 117
    invoke-interface {v0}, Lmfn;->k()Lmfl;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfl;

    iput-object v0, p0, Lmev;->W:Lmfl;

    .line 120
    if-eqz p1, :cond_0

    .line 121
    iget-object v0, p0, Lmev;->V:Ljava/util/Calendar;

    const-string v1, "birthday_picker_millis"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 122
    invoke-virtual {p0}, Lmev;->L()V

    .line 123
    :cond_0
    return-void

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 45
    invoke-super {p0, p1}, Lfx;->e(Landroid/os/Bundle;)V

    .line 46
    const-string v0, "birthday_picker_millis"

    iget-object v1, p0, Lmev;->V:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 47
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 143
    invoke-super {p0, p1}, Lfx;->onDismiss(Landroid/content/DialogInterface;)V

    .line 144
    iget-object v0, p0, Lmev;->W:Lmfl;

    invoke-interface {v0}, Lmfl;->e()V

    .line 145
    return-void
.end method
