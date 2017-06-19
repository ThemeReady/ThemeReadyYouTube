.class final Lghs;
.super Loys;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leyp;

.field public final synthetic b:Lghr;


# direct methods
.method constructor <init>(Lghr;Ljava/lang/String;Leyp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lghs;->b:Lghr;

    iput-object p3, p0, Lghs;->a:Leyp;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lght;

    invoke-direct {v0, p0}, Lght;-><init>(Lghs;)V

    .line 4
    return-object v0
.end method
