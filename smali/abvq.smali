.class final Labvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private synthetic a:Labvl;


# direct methods
.method constructor <init>(Labvl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvq;->a:Labvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labvq;->a:Labvl;

    invoke-virtual {v0}, Lfx;->dismiss()V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 4
    check-cast p1, Lytx;

    .line 5
    iget-object v0, p0, Labvq;->a:Labvl;

    .line 6
    invoke-static {p1}, Labvl;->a(Lytx;)Laaos;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Labvl;->a(Laaos;)V

    .line 9
    return-void
.end method
