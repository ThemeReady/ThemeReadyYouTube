.class final Lpxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladct;


# instance fields
.field private synthetic a:Lpxi;


# direct methods
.method constructor <init>(Lpxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxm;->a:Lpxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lpxm;->a:Lpxi;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lpxi;->b(Z)V

    .line 3
    iget-object v0, p0, Lpxm;->a:Lpxi;

    .line 4
    iget-object v0, v0, Lpxi;->m:Lpxe;

    .line 5
    invoke-interface {v0}, Lpxe;->b()V

    .line 6
    return-void
.end method
