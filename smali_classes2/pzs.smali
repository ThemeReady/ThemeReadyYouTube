.class public final Lpzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lpyp;


# direct methods
.method public constructor <init>(Lpyp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpzs;->a:Lpyp;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lpzs;->a:Lpyp;

    .line 7
    iget-object v1, v0, Lpyp;->c:Lpzb;

    .line 8
    iget-boolean v1, v1, Lpzb;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lpyp;->j()Lolk;

    move-result-object v0

    .line 12
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v0, v1}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lolk;

    .line 14
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v0, Lpyp;->e:Luaw;

    invoke-interface {v0}, Luaw;->q()Lolk;

    move-result-object v0

    goto :goto_0
.end method
