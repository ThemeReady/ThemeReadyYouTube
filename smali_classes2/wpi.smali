.class final Lwpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojo;


# instance fields
.field private synthetic a:Lwph;


# direct methods
.method constructor <init>(Lwph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwpi;->a:Lwph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lvnt;

    .line 3
    iget-object v0, p0, Lwpi;->a:Lwph;

    iget-object v0, v0, Lwph;->e:Lqkb;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwpi;->a:Lwph;

    .line 5
    iget v1, p1, Lvnt;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lwph;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
