.class public final Lxbw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxbx;

.field public final b:J

.field public final synthetic c:Lxbv;


# direct methods
.method constructor <init>(Lxbv;Lxbx;J)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lxbw;->c:Lxbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxbw;->a:Lxbx;

    .line 3
    iput-wide p3, p0, Lxbw;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Lxbw;->a:Lxbx;

    invoke-virtual {v0}, Lxbx;->name()Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lxbw;->b:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
