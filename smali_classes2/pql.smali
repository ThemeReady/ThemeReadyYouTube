.class public final Lpql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labfl;

.field public final b:Lxvq;


# direct methods
.method private constructor <init>(Labfl;Lxvq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpql;->a:Labfl;

    .line 3
    iput-object p2, p0, Lpql;->b:Lxvq;

    .line 4
    return-void
.end method

.method public static a(Lsei;Ljava/lang/String;)Lpql;
    .locals 3

    .prologue
    .line 5
    sget-object v0, Lsek;->bO:Lsek;

    invoke-interface {p0, p1, v0}, Lsei;->a(Ljava/lang/Object;Lsek;)Labfl;

    move-result-object v0

    .line 6
    new-instance v1, Lxvq;

    invoke-direct {v1}, Lxvq;-><init>()V

    .line 7
    new-instance v2, Lxwr;

    invoke-direct {v2}, Lxwr;-><init>()V

    iput-object v2, v1, Lxvq;->n:Lxwr;

    .line 8
    iget-object v2, v1, Lxvq;->n:Lxwr;

    iput-object p1, v2, Lxwr;->a:Ljava/lang/String;

    .line 9
    new-instance v2, Lpql;

    invoke-direct {v2, v0, v1}, Lpql;-><init>(Labfl;Lxvq;)V

    return-object v2
.end method
