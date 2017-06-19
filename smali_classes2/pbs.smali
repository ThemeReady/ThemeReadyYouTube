.class final Lpbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lxvx;

.field private synthetic c:Lpbr;


# direct methods
.method constructor <init>(Lpbr;Ljava/lang/String;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpbs;->c:Lpbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lpbs;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Lpbs;->b:Lxvx;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lpbs;->c:Lpbr;

    .line 6
    iget-object v0, v0, Lpbr;->b:Lpbv;

    .line 7
    iget-object v1, p0, Lpbs;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpbv;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lpbs;->c:Lpbr;

    iget-object v1, p0, Lpbs;->b:Lxvx;

    invoke-virtual {v0, v1}, Lpbr;->a(Lxvx;)V

    .line 9
    return-void
.end method
