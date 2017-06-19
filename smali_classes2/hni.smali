.class final Lhni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmw;


# instance fields
.field private synthetic a:Lojh;

.field private synthetic b:Lsgp;


# direct methods
.method constructor <init>(Lojh;Lsgp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhni;->a:Lojh;

    iput-object p2, p0, Lhni;->b:Lsgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxpk;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhni;->a:Lojh;

    iget-object v1, p0, Lhni;->b:Lsgp;

    invoke-static {v1}, Labsi;->a(Lsgp;)Labsi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 3
    return-void
.end method
