.class public final Lmna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/content/Context;

.field private d:Loum;

.field private e:Lmnq;


# direct methods
.method private constructor <init>(IILandroid/content/Context;Loum;Lmnq;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7f04001b

    iput v0, p0, Lmna;->a:I

    .line 5
    const v0, 0x7f02005a

    iput v0, p0, Lmna;->b:I

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmna;->c:Landroid/content/Context;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lmna;->d:Loum;

    .line 8
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnq;

    iput-object v0, p0, Lmna;->e:Lmnq;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loum;Lmnq;)V
    .locals 6

    .prologue
    .line 1
    const v1, 0x7f04001b

    const v2, 0x7f02005a

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lmna;-><init>(IILandroid/content/Context;Loum;Lmnq;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lmmy;

    iget v1, p0, Lmna;->a:I

    iget v2, p0, Lmna;->b:I

    iget-object v3, p0, Lmna;->c:Landroid/content/Context;

    iget-object v4, p0, Lmna;->d:Loum;

    iget-object v5, p0, Lmna;->e:Lmnq;

    .line 12
    invoke-direct/range {v0 .. v5}, Lmmy;-><init>(IILandroid/content/Context;Loum;Lmnq;)V

    .line 13
    return-object v0
.end method
