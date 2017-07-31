.class final Lted;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltee;


# instance fields
.field private synthetic a:Lsfu;

.field private synthetic b:Lteb;


# direct methods
.method constructor <init>(Lteb;Lsfu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lted;->b:Lteb;

    iput-object p2, p0, Lted;->a:Lsfu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lted;->b:Lteb;

    .line 3
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lteb;->a(I)V

    .line 4
    iget-object v0, p0, Lted;->a:Lsfu;

    const-string v1, "ws_ce"

    invoke-interface {v0, v1}, Lsfu;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 6
    return-void
.end method
