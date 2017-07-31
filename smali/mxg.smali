.class public final Lmxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ludu;


# instance fields
.field public a:Lmxk;

.field public b:Lnao;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lmxh;

    invoke-direct {v0}, Lmxh;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    .line 1
    sget-object v1, Lmxk;->a:Lmxk;

    sget-object v2, Lnao;->a:Lnao;

    const/4 v3, -0x1

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lmxg;-><init>(Lmxk;Lnao;ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 2
    return-void
.end method

.method constructor <init>(Lmxk;Lnao;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmxg;->a:Lmxk;

    .line 5
    iput-object p2, p0, Lmxg;->b:Lnao;

    .line 6
    iput p3, p0, Lmxg;->c:I

    .line 7
    iput-object p4, p0, Lmxg;->d:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lmxg;->e:Ljava/lang/String;

    .line 9
    iput-boolean p6, p0, Lmxg;->g:Z

    .line 10
    iput-boolean p7, p0, Lmxg;->f:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 12
    iget v0, p0, Lmxg;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lmxg;->c:I

    const/16 v1, 0xb

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic b()Ludv;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lmxh;

    invoke-direct {v0, p0}, Lmxh;-><init>(Lmxg;)V

    .line 15
    return-object v0
.end method
