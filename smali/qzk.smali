.class public Lqzk;
.super Lqkk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqjh;Lolk;Lqit;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Labhf;

    invoke-direct {p0, p1, p2, v0, p3}, Lqkk;-><init>(Lqjh;Lolk;Ljava/lang/Class;Lqit;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladwb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Labhf;

    .line 4
    new-instance v0, Lqdz;

    invoke-direct {v0, p1}, Lqdz;-><init>(Labhf;)V

    .line 5
    return-object v0
.end method
