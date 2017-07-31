.class final Ladjz;
.super Ladis;
.source "SourceFile"


# instance fields
.field private transient a:Ladip;

.field private transient b:Ladij;


# direct methods
.method constructor <init>(Ladip;Ladij;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladis;-><init>()V

    .line 2
    iput-object p1, p0, Ladjz;->a:Ladip;

    .line 3
    iput-object p2, p0, Ladjz;->b:Ladij;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ladkm;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Ladif;->b()Ladij;

    move-result-object v0

    invoke-virtual {v0}, Ladif;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Ladkm;

    return-object v0
.end method

.method public final b()Ladij;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladjz;->b:Ladij;

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
    iget-object v0, p0, Ladjz;->a:Ladip;

    invoke-virtual {v0, p1}, Ladip;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Ladif;->a()Ladkm;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Ladjz;->a:Ladip;

    invoke-virtual {v0}, Ladip;->size()I

    move-result v0

    return v0
.end method
