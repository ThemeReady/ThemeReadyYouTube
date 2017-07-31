.class public final Lfrn;
.super Labqa;
.source "SourceFile"


# instance fields
.field public final a:Labpt;


# direct methods
.method public constructor <init>(Labrt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lxti;

    invoke-interface {p1, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 4
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lfrn;->a:Labpt;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfrn;->a:Labpt;

    return-object v0
.end method
