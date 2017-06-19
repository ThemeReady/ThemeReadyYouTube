.class final Lvzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwaw;


# instance fields
.field private synthetic a:Lvzp;


# direct methods
.method constructor <init>(Lvzp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvzt;->a:Lvzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 2
    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lvzt;->a:Lvzp;

    .line 4
    invoke-virtual {v0}, Lvzp;->a()V

    .line 5
    :cond_0
    return-void
.end method
