.class public Lraz;
.super Lqmj;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqlg;Lonq;Lqkt;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Labcn;

    invoke-direct {p0, p1, p2, v0, p3}, Lqmj;-><init>(Lqlg;Lonq;Ljava/lang/Class;Lqkt;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final synthetic a(Ladnj;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    check-cast p1, Labcn;

    .line 4
    new-instance v0, Lqfz;

    invoke-direct {v0, p1}, Lqfz;-><init>(Labcn;)V

    .line 5
    return-object v0
.end method
