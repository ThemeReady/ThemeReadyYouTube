.class public final Labuw;
.super Landroid/preference/Preference;
.source "SourceFile"

# interfaces
.implements Labuy;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lzru;

.field private c:Lufx;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzru;Lufx;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labuw;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzru;

    iput-object v0, p0, Labuw;->b:Lzru;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Labuw;->c:Lufx;

    .line 5
    iput-object p4, p0, Labuw;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Labuw;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Labuw;->b:Lzru;

    iget v0, v0, Lzru;->f:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Labuw;->b:Lzru;

    iget-boolean v0, v0, Lzru;->g:Z

    return v0
.end method

.method protected final onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Labuw;->a:Landroid/content/Context;

    iget-object v1, p0, Labuw;->b:Lzru;

    iget-object v2, p0, Labuw;->c:Lufx;

    .line 11
    invoke-virtual {p0}, Labuw;->isEnabled()Z

    move-result v3

    .line 12
    invoke-static {v0, v1, v2, v3}, Labux;->a(Landroid/content/Context;Lzru;Lufx;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
