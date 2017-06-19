.class public final Lenq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lojh;

.field private b:Laalx;


# direct methods
.method constructor <init>(Lojh;Lxvx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lenq;->a:Lojh;

    .line 3
    iget-object v0, p2, Lxvx;->C:Laalx;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalx;

    iput-object v0, p0, Lenq;->b:Laalx;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lenq;->a:Lojh;

    iget-object v1, p0, Lenq;->b:Laalx;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
