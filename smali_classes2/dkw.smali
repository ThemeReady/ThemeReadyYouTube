.class final Ldkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labna;


# instance fields
.field private synthetic a:Laatn;

.field private synthetic b:Ldkv;


# direct methods
.method constructor <init>(Ldkv;Laatn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkw;->b:Ldkv;

    iput-object p2, p0, Ldkw;->a:Laatn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldkw;->a:Laatn;

    iget-object v0, v0, Laatn;->a:Laabc;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldkw;->b:Ldkv;

    .line 6
    iget-object v0, v0, Ldkv;->a:Lylp;

    .line 7
    iget-object v1, p0, Ldkw;->a:Laatn;

    iget-object v1, v1, Laatn;->a:Laabc;

    iget-object v1, v1, Laabc;->b:[Lxvx;

    iget-object v2, p0, Ldkw;->a:Laatn;

    .line 8
    invoke-static {v2}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lqfg;->a(Lylp;[Lxvx;Ljava/util/Map;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method
