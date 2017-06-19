.class public final Ladrn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ladrk;


# direct methods
.method public constructor <init>(Ladrk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladrn;->b:Ladrk;

    iput-object p2, p0, Ladrn;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladrn;->b:Ladrk;

    .line 3
    iget-object v0, v0, Ladrk;->e:Ladre;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ladrn;->b:Ladrk;

    .line 6
    iget-object v0, v0, Ladrk;->e:Ladre;

    .line 7
    iget-object v1, p0, Ladrn;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ladre;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
