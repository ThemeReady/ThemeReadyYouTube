.class public final Lfsc;
.super Labqa;
.source "SourceFile"


# instance fields
.field private a:Labpt;


# direct methods
.method public constructor <init>(Labrt;Lxvb;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lfsc;->a:Labpt;

    .line 4
    const-class v0, Lxvb;

    invoke-interface {p1, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lfsc;->a:Labpt;

    invoke-virtual {v0, p2}, Labpt;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lfsc;->a:Labpt;

    return-object v0
.end method
