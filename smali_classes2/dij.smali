.class public final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqbp;

.field public final c:Lcrn;

.field public d:Lzhi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqbp;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ldik;->a:Lcrn;

    invoke-direct {p0, p1, p2, v0}, Ldij;-><init>(Landroid/content/Context;Lqbp;Lcrn;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lqbp;Lcrn;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldij;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbp;

    iput-object v0, p0, Ldij;->b:Lqbp;

    .line 6
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcrn;

    iput-object v0, p0, Ldij;->c:Lcrn;

    .line 7
    return-void
.end method
