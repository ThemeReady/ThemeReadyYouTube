.class final Lpxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxq;


# instance fields
.field private synthetic a:Lpxi;


# direct methods
.method constructor <init>(Lpxi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxk;->a:Lpxi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lpxk;->a:Lpxi;

    .line 3
    iput p1, v0, Lpxi;->p:F

    .line 4
    iget-object v0, p0, Lpxk;->a:Lpxi;

    invoke-virtual {v0}, Lpxi;->e()V

    .line 5
    return-void
.end method
