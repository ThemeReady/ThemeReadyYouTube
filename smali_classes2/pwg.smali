.class public final Lpwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbc;


# instance fields
.field private a:Lsex;


# direct methods
.method public constructor <init>(Lsex;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpwg;->a:Lsex;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 4
    const-string v0, "trim_handle_interaction"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lpwg;->a:Lsex;

    sget-object v1, Lsez;->bn:Lsez;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->c(Lsez;Lxtq;)V

    .line 13
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpwg;->a:Lsex;

    .line 7
    invoke-static {v0, p1}, Lpsl;->a(Lsex;Ljava/lang/String;)Lpsl;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lpwg;->a:Lsex;

    .line 9
    iget-object v2, v0, Lpsl;->a:Labat;

    .line 11
    iget-object v0, v0, Lpsl;->b:Lxtq;

    .line 12
    invoke-interface {v1, v2, v0}, Lsex;->c(Labat;Lxtq;)V

    goto :goto_0
.end method
