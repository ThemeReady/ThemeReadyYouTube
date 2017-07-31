.class public final Lfuh;
.super Labqa;
.source "SourceFile"


# instance fields
.field private a:Labpt;


# direct methods
.method public constructor <init>(Labrt;Lyqj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Labqa;-><init>()V

    .line 2
    const-class v0, Lyqj;

    invoke-interface {p1, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 3
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lfuh;->a:Labpt;

    .line 4
    iget-object v0, p0, Lfuh;->a:Labpt;

    invoke-virtual {v0, p2}, Labpt;->add(Ljava/lang/Object;)Z

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lfuh;->a:Labpt;

    return-object v0
.end method
