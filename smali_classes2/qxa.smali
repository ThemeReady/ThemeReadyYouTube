.class final Lqxa;
.super Lqkk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqwy;Lqit;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p1, Lqwy;->b:Lqjh;

    .line 4
    iget-object v1, p1, Lqwy;->e:Lolk;

    .line 5
    const-class v2, Laakk;

    invoke-direct {p0, v0, v1, v2, p2}, Lqkk;-><init>(Lqjh;Lolk;Ljava/lang/Class;Lqit;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladwb;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 7
    check-cast p1, Laakk;

    .line 8
    return-object p1
.end method
