.class public final Labof;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Laboh;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lzod;

.field private c:Lufq;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzod;Lufq;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labof;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzod;

    iput-object v0, p0, Labof;->b:Lzod;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labof;->c:Lufq;

    .line 5
    iput-object p4, p0, Labof;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Labof;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Labof;->b:Lzod;

    iget v0, v0, Lzod;->f:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Labof;->b:Lzod;

    iget-boolean v0, v0, Lzod;->g:Z

    return v0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Labof;->a:Landroid/content/Context;

    iget-object v1, p0, Labof;->b:Lzod;

    iget-object v2, p0, Labof;->c:Lufq;

    .line 11
    invoke-virtual {p0}, Labof;->isEnabled()Z

    move-result v3

    .line 12
    invoke-static {v0, v1, v2, v3}, Labog;->a(Landroid/content/Context;Lzod;Lufq;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
