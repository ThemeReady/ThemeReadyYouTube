.class public final Lpsl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labat;

.field public final b:Lxtq;


# direct methods
.method private constructor <init>(Labat;Lxtq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpsl;->a:Labat;

    .line 3
    iput-object p2, p0, Lpsl;->b:Lxtq;

    .line 4
    return-void
.end method

.method public static a(Lsex;Ljava/lang/String;)Lpsl;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lsez;->by:Lsez;

    invoke-interface {p0, p1, v0}, Lsex;->a(Ljava/lang/Object;Lsez;)Labat;

    move-result-object v0

    .line 6
    new-instance v1, Lxtq;

    invoke-direct {v1}, Lxtq;-><init>()V

    .line 7
    new-instance v2, Lxur;

    invoke-direct {v2}, Lxur;-><init>()V

    iput-object v2, v1, Lxtq;->n:Lxur;

    .line 8
    iget-object v2, v1, Lxtq;->n:Lxur;

    iput-object p1, v2, Lxur;->a:Ljava/lang/String;

    .line 9
    new-instance v2, Lpsl;

    invoke-direct {v2, v0, v1}, Lpsl;-><init>(Labat;Lxtq;)V

    return-object v2
.end method
