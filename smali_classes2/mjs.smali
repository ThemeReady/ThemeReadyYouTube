.class public final Lmjs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lufx;

.field private d:Lsei;

.field private e:Lmkd;


# direct methods
.method private constructor <init>(ILandroid/content/Context;Lufx;Lsei;Lmkd;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7f04001b

    iput v0, p0, Lmjs;->a:I

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lmjs;->b:Landroid/content/Context;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lmjs;->c:Lufx;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lmjs;->d:Lsei;

    .line 8
    iput-object p5, p0, Lmjs;->e:Lmkd;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lufx;Lsei;Lmkd;)V
    .locals 6

    .prologue
    .line 1
    const v1, 0x7f04001b

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmjs;-><init>(ILandroid/content/Context;Lufx;Lsei;Lmkd;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 6

    .prologue
    .line 11
    new-instance v0, Lmjp;

    iget v1, p0, Lmjs;->a:I

    iget-object v2, p0, Lmjs;->b:Landroid/content/Context;

    iget-object v3, p0, Lmjs;->c:Lufx;

    iget-object v4, p0, Lmjs;->d:Lsei;

    iget-object v5, p0, Lmjs;->e:Lmkd;

    .line 12
    invoke-direct/range {v0 .. v5}, Lmjp;-><init>(ILandroid/content/Context;Lufx;Lsei;Lmkd;)V

    .line 13
    return-object v0
.end method
