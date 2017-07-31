.class public final Lezg;
.super Lvoy;
.source "SourceFile"

# interfaces
.implements Lcyg;


# instance fields
.field private d:Lcyf;


# direct methods
.method public constructor <init>(Lvow;Lvpf;Lvpd;Lyny;Lsei;Lwsu;Lotz;Loma;Lohb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lvoy;-><init>(Lvow;Lvpf;Lvpd;Lyny;Lsei;Lwsu;Lotz;Loma;Lohb;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcyf;Lcyf;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lezg;->d:Lcyf;

    if-eq v0, p2, :cond_0

    .line 4
    iput-object p2, p0, Lezg;->d:Lcyf;

    .line 5
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lezg;->d:Lcyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lezg;->d:Lcyf;

    .line 7
    invoke-virtual {v0}, Lcyf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lezg;->d:Lcyf;

    .line 8
    invoke-virtual {v0}, Lcyf;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
