.class final Ladcv;
.super Ladbo;
.source "SourceFile"


# instance fields
.field private transient a:Ladbl;

.field private transient b:Ladbf;


# direct methods
.method constructor <init>(Ladbl;Ladbf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladbo;-><init>()V

    .line 2
    iput-object p1, p0, Ladcv;->a:Ladbl;

    .line 3
    iput-object p2, p0, Ladcv;->b:Ladbf;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laddi;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ladbb;->b()Ladbf;

    move-result-object v0

    invoke-virtual {v0}, Ladbb;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Laddi;

    return-object v0
.end method

.method public final b()Ladbf;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladcv;->b:Ladbf;

    return-object v0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ladcv;->a:Ladbl;

    invoke-virtual {v0, p1}, Ladbl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Ladbb;->a()Laddi;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ladcv;->a:Ladbl;

    invoke-virtual {v0}, Ladbl;->size()I

    move-result v0

    return v0
.end method
