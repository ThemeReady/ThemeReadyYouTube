.class public final Lqqh;
.super Lqlj;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lqle;Luew;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "conversation/get_conversation_event_menu"

    invoke-direct {p0, v0, p1, p2}, Lqlj;-><init>(Ljava/lang/String;Lqle;Luew;)V

    .line 3
    sget-object v0, Lqef;->a:[B

    invoke-virtual {p0, v0}, Lqlj;->a([B)V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lqqh;->a:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lqqh;->b:Ljava/lang/String;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final synthetic b()Ladnj;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lypx;

    invoke-direct {v0}, Lypx;-><init>()V

    .line 10
    iget-object v1, p0, Lqqh;->a:Ljava/lang/String;

    iput-object v1, v0, Lypx;->a:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lqqh;->b:Ljava/lang/String;

    iput-object v1, v0, Lypx;->b:Ljava/lang/String;

    .line 12
    iget-boolean v1, p0, Lqqh;->c:Z

    iput-boolean v1, v0, Lypx;->c:Z

    .line 14
    return-object v0
.end method
