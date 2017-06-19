.class public final Lmne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lufq;

.field private d:Lsex;

.field private e:Lmnp;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Lufq;Lsex;Lmnp;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7f04001b

    iput v0, p0, Lmne;->a:I

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmne;->b:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lmne;->c:Lufq;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lmne;->d:Lsex;

    .line 8
    iput-object p5, p0, Lmne;->e:Lmnp;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lufq;Lsex;Lmnp;)V
    .locals 6

    .prologue
    .line 1
    const v1, 0x7f04001b

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmne;-><init>(ILandroid/content/Context;Lufq;Lsex;Lmnp;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lmnb;

    iget v1, p0, Lmne;->a:I

    iget-object v2, p0, Lmne;->b:Landroid/content/Context;

    iget-object v3, p0, Lmne;->c:Lufq;

    iget-object v4, p0, Lmne;->d:Lsex;

    iget-object v5, p0, Lmne;->e:Lmnp;

    .line 12
    invoke-direct/range {v0 .. v5}, Lmnb;-><init>(ILandroid/content/Context;Lufq;Lsex;Lmnp;)V

    .line 13
    return-object v0
.end method
