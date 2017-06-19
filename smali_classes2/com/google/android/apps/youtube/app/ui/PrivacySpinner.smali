.class public Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;
.super Landroid/widget/Spinner;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/Map;

.field private static d:Ljava/util/Map;

.field private static e:Ljava/util/Map;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0x7f1205e8

    const v3, 0x7f1205e6

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Ldmi;->c:Ldmi;

    const v2, 0x7f1205e4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Ldmi;->a:Ldmi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    sget-object v1, Ldmi;->b:Ldmi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Ldmi;->c:Ldmi;

    const v2, 0x7f1205e9

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Ldmi;->a:Ldmi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    sget-object v1, Ldmi;->b:Ldmi;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sput-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Ldmi;->c:Ldmi;

    const v2, 0x7f120429

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 50
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Ldmi;->a:Ldmi;

    const v2, 0x7f12042a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    sget-object v1, Ldmi;->b:Ldmi;

    const v2, 0x7f12042b

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 54
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 3
    sget-object v0, Lgck;->a:Lgck;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Lgck;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmi;

    .line 28
    invoke-virtual {v0}, Ldmi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 32
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown privacy status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 30
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 31
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 17
    packed-switch p1, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x23

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown privacy status: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_0
    sget-object v0, Ldmi;->a:Ldmi;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldmi;)V

    .line 23
    :goto_0
    return-void

    .line 20
    :pswitch_1
    sget-object v0, Ldmi;->b:Ldmi;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldmi;)V

    goto :goto_0

    .line 22
    :pswitch_2
    sget-object v0, Ldmi;->c:Ldmi;

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->a(Ldmi;)V

    goto :goto_0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ldmi;)V
    .locals 1

    .prologue
    .line 14
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p1}, Ldmi;->ordinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setSelection(I)V

    .line 16
    return-void
.end method

.method public final a(Lgck;)V
    .locals 1

    .prologue
    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lgck;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 12
    :goto_0
    new-instance v0, Lgcg;

    invoke-direct {v0, p0}, Lgcg;-><init>(Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;)V

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->c:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->d:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 11
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->b:Ljava/util/Map;

    goto :goto_0

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 33
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Spinner;->onSizeChanged(IIII)V

    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v1, p1, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/youtube/app/ui/PrivacySpinner;->setDropDownWidth(I)V

    .line 36
    return-void
.end method
