.class final Lvgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvif;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvgq;


# direct methods
.method constructor <init>(Lvgq;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvgv;->b:Lvgq;

    iput-object p2, p0, Lvgv;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvgv;->b:Lvgq;

    .line 3
    invoke-virtual {v0}, Lvgq;->a()Lvdc;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvgv;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lvdc;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lvgv;->b:Lvgq;

    iget-object v1, p0, Lvgv;->a:Ljava/lang/String;

    const v2, 0x7f12057b

    invoke-virtual {v0, v1, v2}, Lvgq;->a(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
