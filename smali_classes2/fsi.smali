.class final Lfsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leua;


# instance fields
.field private synthetic a:Lfsg;


# direct methods
.method constructor <init>(Lfsg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfsi;->a:Lfsg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 2
    iget-object v1, p0, Lfsi;->a:Lfsg;

    .line 4
    iget-object v0, v1, Lfsg;->b:Labpt;

    sget-object v2, Lfsh;->a:Ladgb;

    invoke-virtual {v0, v2}, Labpt;->a(Ladgb;)V

    .line 5
    iget-boolean v0, v1, Lfsg;->c:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v1, Lfsg;->a:Lxxg;

    iget v0, v0, Lxxg;->c:I

    add-int/lit8 v0, v0, 0x1

    .line 8
    :goto_0
    iget-object v1, v1, Lfsg;->b:Labpt;

    invoke-virtual {v1, v0, p1}, Logx;->addAll(ILjava/util/Collection;)Z

    .line 9
    return-void

    .line 7
    :cond_0
    iget-object v0, v1, Lfsg;->a:Lxxg;

    iget v0, v0, Lxxg;->c:I

    goto :goto_0
.end method
