.class public Lvod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Laacc;

.field public b:Lqib;


# direct methods
.method public constructor <init>(Laacc;Lqib;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laacc;

    iput-object v0, p0, Lvod;->a:Laacc;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqib;

    iput-object v0, p0, Lvod;->b:Lqib;

    .line 4
    return-void
.end method
