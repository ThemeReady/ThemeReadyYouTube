.class public final Lacmx;
.super Lqma;
.source "SourceFile"


# instance fields
.field private a:Lacmq;


# direct methods
.method public constructor <init>(Lqjh;Lolk;Ljava/util/Set;Lacmq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqma;-><init>(Lqjh;Lolk;Ljava/util/Set;)V

    .line 2
    iput-object p4, p0, Lacmx;->a:Lacmq;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b(Ladwb;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lxrb;

    .line 5
    invoke-super {p0, p1}, Lqma;->b(Ladwb;)V

    .line 6
    iget-object v0, p0, Lacmx;->a:Lacmq;

    invoke-virtual {v0, p1}, Lacmq;->a(Ladwb;)V

    .line 7
    return-void
.end method
