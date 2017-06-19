.class final Leko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louy;


# instance fields
.field private synthetic a:Lekw;

.field private synthetic b:Lekn;


# direct methods
.method constructor <init>(Lekn;Lekw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leko;->b:Lekn;

    iput-object p2, p0, Leko;->a:Lekw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final x_()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Leko;->b:Lekn;

    iget-object v1, p0, Leko;->a:Lekw;

    .line 3
    invoke-virtual {v0, v1}, Lekn;->a(Luil;)V

    .line 4
    return-void
.end method
