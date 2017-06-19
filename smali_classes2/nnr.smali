.class public final Lnnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labfu;


# instance fields
.field private synthetic a:Lnod;

.field private synthetic b:Laaaj;

.field private synthetic c:Laaag;

.field private synthetic d:Lsex;

.field private synthetic e:Lnnq;


# direct methods
.method public constructor <init>(Lnnq;Lnod;Laaaj;Laaag;Lsex;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnnr;->e:Lnnq;

    iput-object p2, p0, Lnnr;->a:Lnod;

    iput-object p3, p0, Lnnr;->b:Laaaj;

    iput-object p4, p0, Lnnr;->c:Laaag;

    iput-object p5, p0, Lnnr;->d:Lsex;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final R_()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lnnr;->e:Lnnq;

    iget-object v1, p0, Lnnr;->a:Lnod;

    iget-object v2, p0, Lnnr;->b:Laaaj;

    iget-object v3, p0, Lnnr;->c:Laaag;

    iget-object v5, p0, Lnnr;->d:Lsex;

    .line 3
    const/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Lnnq;->a(Lnod;Laaaj;Laaag;ILsex;)V

    .line 4
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final p_(Z)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
