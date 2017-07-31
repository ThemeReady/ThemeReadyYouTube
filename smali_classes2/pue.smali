.class public final Lpue;
.super Lfy;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public V:Lpti;

.field public W:Lpth;

.field private X:[Lpqc;

.field private Y:[Lpqc;

.field private Z:Lsek;

.field public a:Lsek;

.field private aa:Lsek;

.field private ab:Lsek;

.field private ac:I

.field private ad:I

.field private ae:Landroid/content/SharedPreferences;

.field private af:Landroid/widget/Button;

.field private ag:Landroid/widget/TextView;

.field private ah:Z

.field private ai:Lxya;

.field public b:Lpuf;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfy;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpue;->c:Z

    return-void
.end method

.method private final L()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v3

    move v0, v1

    .line 162
    :goto_0
    iget-object v4, p0, Lpue;->X:[Lpqc;

    array-length v4, v4

    if-ge v0, v4, :cond_5

    .line 163
    iget-object v4, p0, Lpue;->X:[Lpqc;

    aget-object v4, v4, v0

    iget v4, v4, Lpqc;->a:I

    invoke-static {v3, v4}, Lpqe;->a(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 164
    iget-object v2, p0, Lpue;->X:[Lpqc;

    aget-object v0, v2, v0

    .line 167
    :goto_1
    if-nez v0, :cond_0

    .line 168
    :goto_2
    iget-object v2, p0, Lpue;->Y:[Lpqc;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 169
    iget-object v2, p0, Lpue;->Y:[Lpqc;

    aget-object v2, v2, v1

    iget v2, v2, Lpqc;->a:I

    invoke-static {v3, v2}, Lpqe;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_3

    .line 170
    iget-object v0, p0, Lpue;->Y:[Lpqc;

    aget-object v0, v0, v1

    .line 173
    :cond_0
    if-nez v0, :cond_4

    .line 174
    iget-object v0, p0, Lpue;->b:Lpuf;

    if-eqz v0, :cond_1

    .line 175
    iget-object v0, p0, Lpue;->b:Lpuf;

    invoke-interface {v0}, Lpuf;->g_()V

    .line 182
    :cond_1
    :goto_3
    return-void

    .line 166
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 177
    :cond_4
    iget-object v1, p0, Lpue;->W:Lpth;

    iget-object v2, v0, Lpqc;->b:Lsek;

    invoke-virtual {v1, v2}, Lpth;->a(Lsek;)V

    .line 178
    iget-object v1, p0, Lpue;->W:Lpth;

    iget-object v2, v0, Lpqc;->c:Lsek;

    invoke-virtual {v1, v2}, Lpth;->a(Lsek;)V

    .line 179
    iget v1, v0, Lpqc;->a:I

    invoke-static {v1}, Lpqe;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 180
    iget-object v2, p0, Lpue;->ae:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Lpqe;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 181
    iget v0, v0, Lpqc;->a:I

    invoke-virtual {p0, v1, v0}, Lfy;->a([Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    const v0, 0x7f04026a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 65
    const v0, 0x7f0f0712

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lpue;->af:Landroid/widget/Button;

    .line 66
    iget-object v0, p0, Lpue;->af:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f0f070f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpue;->ag:Landroid/widget/TextView;

    .line 68
    iget-object v0, p0, Lpue;->ag:Landroid/widget/TextView;

    iget v2, p0, Lpue;->ac:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    iget-object v2, p0, Lpue;->X:[Lpqc;

    invoke-direct {p0, v0, v2}, Lpue;->b(Landroid/app/Activity;[Lpqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-direct {p0}, Lpue;->a()V

    .line 72
    :goto_0
    return-object v1

    .line 71
    :cond_0
    iget-object v0, p0, Lpue;->W:Lpth;

    iget-object v2, p0, Lpue;->aa:Lsek;

    invoke-virtual {v0, v2}, Lpth;->a(Lsek;)V

    goto :goto_0
.end method

.method public static a([Lpqc;[Lpqc;Lsek;Lsek;Lsek;Lsek;II)Lpue;
    .locals 4

    .prologue
    .line 3
    invoke-static {p0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lpue;

    invoke-direct {v0}, Lpue;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "REQUIRED_PERMISSIONS"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 7
    const-string v2, "OPTIONAL_PERMISSIONS"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 8
    const-string v2, "PAGE_VE_TYPE"

    invoke-virtual {p2}, Lsek;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v2, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    invoke-virtual {p3}, Lsek;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const-string v2, "CANCEL_BUTTON_VE_TYPE"

    invoke-virtual {p4}, Lsek;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v2, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 12
    invoke-virtual {p5}, Lsek;->name()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string v2, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    const-string v2, "OPEN_SETTING_DESCRIPTION_RES_ID"

    invoke-virtual {v1, v2, p7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 17
    return-object v0
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lpue;->W:Lpth;

    iget-object v1, p0, Lpue;->ab:Lsek;

    invoke-virtual {v0, v1}, Lpth;->a(Lsek;)V

    .line 102
    iget-object v0, p0, Lpue;->ag:Landroid/widget/TextView;

    iget v1, p0, Lpue;->ad:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 103
    iget-object v0, p0, Lpue;->af:Landroid/widget/Button;

    const v1, 0x7f120413

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpue;->ah:Z

    .line 105
    return-void
.end method

.method public static a(Landroid/app/Activity;[Lpqc;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 95
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 96
    iget v3, v3, Lpqc;->a:I

    invoke-static {v3}, Lpqe;->a(I)[Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-static {p0}, Lpue;->b(Landroid/app/Activity;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4, v3}, Lpqe;->b(Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 98
    const/4 v0, 0x1

    .line 100
    :cond_0
    return v0

    .line 99
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;[Lpqc;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 87
    array-length v3, p1

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    .line 88
    iget v1, v1, Lpqc;->a:I

    invoke-static {v1}, Lpqe;->a(I)[Ljava/lang/String;

    move-result-object v4

    .line 89
    array-length v5, v4

    move v1, v0

    :goto_1
    if-ge v1, v5, :cond_2

    aget-object v6, v4, v1

    .line 90
    invoke-virtual {p0, v6}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_1

    .line 91
    const/4 v0, 0x1

    .line 94
    :cond_0
    return v0

    .line 92
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 93
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method

.method private static b(Landroid/app/Activity;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 74
    check-cast v0, Loak;

    .line 75
    invoke-interface {v0}, Loak;->b()Loai;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v0}, Loai;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method private final b(Landroid/app/Activity;[Lpqc;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 153
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 154
    array-length v3, p2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, p2, v0

    .line 155
    iget v4, v4, Lpqc;->a:I

    invoke-static {v4}, Lpqe;->a(I)[Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    :cond_0
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 159
    iget-object v1, p0, Lpue;->ae:Landroid/content/SharedPreferences;

    invoke-static {p1, v1, v0}, Lpqe;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .prologue
    .line 62
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lpue;->b(Landroid/app/Activity;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lpue;->ae:Landroid/content/SharedPreferences;

    .line 63
    invoke-direct {p0, p2, p1}, Lpue;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 125
    :goto_0
    iget-object v2, p0, Lpue;->X:[Lpqc;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 126
    iget-object v2, p0, Lpue;->X:[Lpqc;

    aget-object v2, v2, v0

    iget v2, v2, Lpqc;->a:I

    if-ne p1, v2, :cond_1

    .line 127
    iget-object v2, p0, Lpue;->X:[Lpqc;

    aget-object v0, v2, v0

    .line 135
    :goto_1
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {p3}, Lpqe;->a([I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 137
    iget-object v1, p0, Lpue;->W:Lpth;

    iget-object v0, v0, Lpqc;->b:Lsek;

    invoke-virtual {v1, v0}, Lpth;->b(Lsek;)V

    .line 138
    invoke-direct {p0}, Lpue;->L()V

    .line 152
    :cond_0
    :goto_2
    return-void

    .line 128
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 129
    :goto_3
    iget-object v2, p0, Lpue;->Y:[Lpqc;

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 130
    iget-object v2, p0, Lpue;->Y:[Lpqc;

    aget-object v2, v2, v0

    iget v2, v2, Lpqc;->a:I

    if-ne p1, v2, :cond_3

    .line 131
    iget-object v2, p0, Lpue;->Y:[Lpqc;

    aget-object v0, v2, v0

    goto :goto_1

    .line 132
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 133
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    move v2, v1

    .line 140
    :goto_4
    iget-object v3, p0, Lpue;->X:[Lpqc;

    array-length v3, v3

    if-ge v2, v3, :cond_6

    .line 141
    iget-object v3, p0, Lpue;->X:[Lpqc;

    aget-object v3, v3, v2

    iget v3, v3, Lpqc;->a:I

    if-ne p1, v3, :cond_7

    .line 142
    const/4 v1, 0x1

    .line 145
    :cond_6
    if-eqz v1, :cond_8

    .line 146
    iget-object v1, p0, Lpue;->W:Lpth;

    iget-object v0, v0, Lpqc;->c:Lsek;

    invoke-virtual {v1, v0}, Lpth;->b(Lsek;)V

    .line 147
    iget-boolean v0, p0, Lpue;->ah:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    iget-object v1, p0, Lpue;->X:[Lpqc;

    invoke-direct {p0, v0, v1}, Lpue;->b(Landroid/app/Activity;[Lpqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lpue;->a()V

    goto :goto_2

    .line 143
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 149
    :cond_8
    iget-object v1, p0, Lpue;->W:Lpth;

    iget-object v0, v0, Lpqc;->c:Lsek;

    invoke-virtual {v1, v0}, Lpth;->b(Lsek;)V

    .line 150
    iget-object v0, p0, Lpue;->b:Lpuf;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lpue;->b:Lpuf;

    invoke-interface {v0}, Lpuf;->g_()V

    goto :goto_2
.end method

.method public final a(Lxya;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lpue;->ai:Lxya;

    .line 83
    iget-object v0, p0, Lpue;->W:Lpth;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lpue;->W:Lpth;

    .line 85
    iput-object p1, v0, Lpth;->a:Lxya;

    .line 86
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-super {p0, p1}, Lfy;->b(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpuh;

    .line 26
    invoke-interface {v0}, Lpuh;->a()Lpug;

    move-result-object v0

    .line 27
    invoke-interface {v0, p0}, Lpug;->a(Lpue;)V

    .line 29
    iget-object v3, p0, Lfy;->j:Landroid/os/Bundle;

    .line 31
    const-string v0, "REQUIRED_PERMISSIONS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v4

    .line 32
    array-length v0, v4

    new-array v0, v0, [Lpqc;

    iput-object v0, p0, Lpue;->X:[Lpqc;

    move v1, v2

    .line 33
    :goto_0
    array-length v0, v4

    if-ge v1, v0, :cond_0

    .line 34
    iget-object v5, p0, Lpue;->X:[Lpqc;

    aget-object v0, v4, v1

    check-cast v0, Lpqc;

    aput-object v0, v5, v1

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    const-string v0, "OPTIONAL_PERMISSIONS"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object v1

    .line 37
    array-length v0, v1

    new-array v0, v0, [Lpqc;

    iput-object v0, p0, Lpue;->Y:[Lpqc;

    .line 38
    :goto_1
    array-length v0, v1

    if-ge v2, v0, :cond_1

    .line 39
    iget-object v4, p0, Lpue;->Y:[Lpqc;

    aget-object v0, v1, v2

    check-cast v0, Lpqc;

    aput-object v0, v4, v2

    .line 40
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "PAGE_VE_TYPE"

    .line 42
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsek;->a(Ljava/lang/String;)Lsek;

    move-result-object v0

    iput-object v0, p0, Lpue;->Z:Lsek;

    .line 43
    const-string v0, "ALLOW_ACCESS_BUTTON_VE_TYPE"

    .line 44
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsek;->a(Ljava/lang/String;)Lsek;

    move-result-object v0

    iput-object v0, p0, Lpue;->aa:Lsek;

    .line 45
    const-string v0, "CANCEL_BUTTON_VE_TYPE"

    .line 46
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsek;->a(Ljava/lang/String;)Lsek;

    move-result-object v0

    iput-object v0, p0, Lpue;->a:Lsek;

    .line 47
    const-string v0, "OPEN_APP_SETTING_BUTTON_VE_TYPE"

    .line 48
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsek;->a(Ljava/lang/String;)Lsek;

    move-result-object v0

    iput-object v0, p0, Lpue;->ab:Lsek;

    .line 49
    const-string v0, "ALLOW_ACCESS_DESCRIPTION_RES_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpue;->ac:I

    .line 50
    const-string v0, "OPEN_SETTING_DESCRIPTION_RES_ID"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpue;->ad:I

    .line 51
    iget-object v0, p0, Lpue;->V:Lpti;

    iget-object v1, p0, Lpue;->Z:Lsek;

    const-string v2, "interaction_manager"

    .line 52
    invoke-virtual {v0, v1, v2}, Lpti;->a(Lsek;Ljava/lang/String;)Lpth;

    move-result-object v0

    iput-object v0, p0, Lpue;->W:Lpth;

    .line 53
    iget-object v0, p0, Lpue;->ai:Lxya;

    if-eqz v0, :cond_2

    .line 54
    iget-object v0, p0, Lpue;->W:Lpth;

    iget-object v1, p0, Lpue;->ai:Lxya;

    .line 55
    iput-object v1, v0, Lpth;->a:Lxya;

    .line 56
    :cond_2
    iget-object v0, p0, Lpue;->W:Lpth;

    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    invoke-virtual {v1}, Lgf;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lpth;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 57
    if-nez p1, :cond_3

    .line 58
    iget-object v0, p0, Lpue;->W:Lpth;

    invoke-virtual {v0}, Lpth;->b()V

    .line 59
    iget-object v0, p0, Lpue;->W:Lpth;

    iget-object v1, p0, Lpue;->a:Lsek;

    invoke-virtual {v0, v1}, Lpth;->a(Lsek;)V

    .line 60
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpue;->c:Z

    .line 61
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0, p1}, Lfy;->e(Landroid/os/Bundle;)V

    .line 80
    iget-object v0, p0, Lpue;->W:Lpth;

    invoke-virtual {v0, p1}, Lpth;->a(Landroid/os/Bundle;)V

    .line 81
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p0, Lpue;->ah:Z

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lpue;->W:Lpth;

    iget-object v1, p0, Lpue;->ab:Lsek;

    invoke-virtual {v0, v1}, Lpth;->b(Lsek;)V

    .line 108
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lpqe;->a(Landroid/app/Activity;)V

    .line 111
    :goto_0
    return-void

    .line 109
    :cond_0
    iget-object v0, p0, Lpue;->W:Lpth;

    iget-object v1, p0, Lpue;->aa:Lsek;

    invoke-virtual {v0, v1}, Lpth;->b(Lsek;)V

    .line 110
    invoke-direct {p0}, Lpue;->L()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 112
    invoke-super {p0, p1}, Lfy;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    .line 114
    invoke-virtual {p0}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    .line 115
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    const-string v2, "layout_inflater"

    .line 118
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 119
    check-cast v1, Landroid/view/ViewGroup;

    .line 120
    invoke-direct {p0, v1, v0}, Lpue;->a(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 121
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 122
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lfy;->s()V

    .line 19
    iget-boolean v0, p0, Lpue;->ah:Z

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    iget-object v1, p0, Lpue;->X:[Lpqc;

    invoke-static {v0, v1}, Lpue;->a(Landroid/content/Context;[Lpqc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lpue;->b:Lpuf;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lpue;->b:Lpuf;

    invoke-interface {v0}, Lpuf;->g_()V

    .line 23
    :cond_0
    return-void
.end method
