.class public Ladpl;
.super Ladpk;
.source "SourceFile"


# instance fields
.field private a:Ladpu;


# direct methods
.method protected constructor <init>(Ladpu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladpk;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladpu;

    iput-object v0, p0, Ladpl;->a:Ladpu;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ladpk;->c()Ladpu;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ladpk;->c()Ladpu;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ladpu;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladpl;->a:Ladpu;

    return-object v0
.end method
