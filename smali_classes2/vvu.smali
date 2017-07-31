.class final Lvvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/List;

.field private synthetic b:Lvvs;


# direct methods
.method constructor <init>(Lvvs;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvvu;->b:Lvvs;

    iput-object p2, p0, Lvvu;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvvu;->b:Lvvs;

    .line 3
    iget-object v0, v0, Lvvs;->l:Lvwb;

    .line 4
    iget-object v1, p0, Lvvu;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwkw;->a(Ljava/util/List;)V

    .line 5
    return-void
.end method
