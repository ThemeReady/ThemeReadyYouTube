.class final Laip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lain;


# direct methods
.method constructor <init>(Lain;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laip;->a:Lain;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laip;->a:Lain;

    iget-object v0, v0, Lain;->h:Laim;

    iget-object v1, p0, Laip;->a:Lain;

    .line 3
    iget-object v2, v0, Laim;->m:Lain;

    if-ne v2, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Laim;->f()V

    .line 5
    :cond_0
    return-void
.end method
