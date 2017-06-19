.class public final Lacgq;
.super Lraz;
.source "SourceFile"


# instance fields
.field private a:Lacfz;


# direct methods
.method public constructor <init>(Lqlg;Lonq;Lqkt;Lacfz;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lraz;-><init>(Lqlg;Lonq;Lqkt;)V

    .line 2
    iput-object p4, p0, Lacgq;->a:Lacfz;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic b(Ladnj;)V
    .locals 1

    .prologue
    .line 4
    check-cast p1, Labcn;

    .line 5
    invoke-super {p0, p1}, Lraz;->b(Ladnj;)V

    .line 6
    iget-object v0, p0, Lacgq;->a:Lacfz;

    invoke-virtual {v0, p1}, Lacfz;->a(Ladnj;)V

    .line 7
    return-void
.end method
