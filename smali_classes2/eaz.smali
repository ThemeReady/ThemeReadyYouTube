.class public final Leaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lghx;

.field private b:Lxvx;


# direct methods
.method public constructor <init>(Lghx;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leaz;->a:Lghx;

    .line 3
    iput-object p2, p0, Leaz;->b:Lxvx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leaz;->a:Lghx;

    iget-object v1, p0, Leaz;->b:Lxvx;

    invoke-virtual {v0, v1}, Lghx;->a(Lxvx;)V

    .line 6
    iget-object v0, p0, Leaz;->a:Lghx;

    .line 7
    invoke-virtual {v0}, Lfsv;->c()V

    .line 8
    return-void
.end method
