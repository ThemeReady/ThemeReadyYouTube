.class public Ladig;
.super Ladif;
.source "SourceFile"


# instance fields
.field private a:Ladip;


# direct methods
.method protected constructor <init>(Ladip;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladif;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladip;

    iput-object v0, p0, Ladig;->a:Ladip;

    .line 3
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ladif;->c()Ladip;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ladif;->c()Ladip;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ladip;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ladig;->a:Ladip;

    return-object v0
.end method
