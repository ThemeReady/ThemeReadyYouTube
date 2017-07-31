.class final Lvhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvji;


# instance fields
.field private synthetic a:Lzvd;

.field private synthetic b:Lsei;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:[B

.field private synthetic e:Lvis;

.field private synthetic f:Lvho;


# direct methods
.method constructor <init>(Lvho;Lzvd;Lsei;Ljava/lang/String;[BLvis;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhq;->f:Lvho;

    iput-object p2, p0, Lvhq;->a:Lzvd;

    iput-object p3, p0, Lvhq;->b:Lsei;

    iput-object p4, p0, Lvhq;->c:Ljava/lang/String;

    iput-object p5, p0, Lvhq;->d:[B

    iput-object p6, p0, Lvhq;->e:Lvis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILuzg;)V
    .locals 7

    .prologue
    .line 2
    iget-object v0, p0, Lvhq;->a:Lzvd;

    iget-object v1, p0, Lvhq;->b:Lsei;

    const/4 v2, 0x0

    iget-object v3, p0, Lvhq;->c:Ljava/lang/String;

    const/4 v5, 0x0

    move v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lviq;->a(Lzvd;Lsei;Ljava/lang/String;Ljava/lang/String;IZLuzg;)V

    .line 3
    iget-object v0, p0, Lvhq;->f:Lvho;

    iget-object v1, p0, Lvhq;->c:Ljava/lang/String;

    iget-object v5, p0, Lvhq;->d:[B

    iget-object v6, p0, Lvhq;->e:Lvis;

    .line 4
    const/4 v3, -0x1

    move v2, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v6}, Lvho;->a(Ljava/lang/String;IILuzg;[BLvis;)V

    .line 5
    return-void
.end method
