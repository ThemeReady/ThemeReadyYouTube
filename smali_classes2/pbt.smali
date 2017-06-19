.class final Lpbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukx;


# instance fields
.field public final a:Lyyg;

.field private b:Lxvx;

.field private synthetic c:Lpbr;


# direct methods
.method public constructor <init>(Lpbr;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpbt;->c:Lpbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lpbt;->b:Lxvx;

    .line 4
    invoke-static {p2}, Lpmc;->b(Lxvx;)Lyyg;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyg;

    iput-object v0, p0, Lpbt;->a:Lyyg;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyyg;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Lyyg;Lyyh;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lpbt;->c:Lpbr;

    .line 9
    iget-object v0, v0, Lpbr;->b:Lpbv;

    .line 10
    iget-object v1, p0, Lpbt;->b:Lxvx;

    iget-object v1, v1, Lxvx;->aE:Laakk;

    iget-object v1, v1, Laakk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpbv;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lpbt;->c:Lpbr;

    iget-object v1, p0, Lpbt;->b:Lxvx;

    invoke-virtual {v0, v1}, Lpbr;->a(Lxvx;)V

    .line 12
    return-void
.end method
