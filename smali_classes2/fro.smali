.class public final Lfro;
.super Labqa;
.source "SourceFile"


# instance fields
.field private a:Labpt;


# direct methods
.method public constructor <init>(Labrt;Lxtm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lxtm;

    invoke-interface {p1, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lfro;->a:Labpt;

    .line 6
    iget-object v0, p0, Lfro;->a:Labpt;

    invoke-virtual {v0, p2}, Labpt;->add(Ljava/lang/Object;)Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfro;->a:Labpt;

    return-object v0
.end method
