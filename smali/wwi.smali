.class public final Lwwi;
.super Luds;
.source "SourceFile"

# interfaces
.implements Ludp;


# instance fields
.field private a:Lpau;


# direct methods
.method public constructor <init>(Lpaw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Luds;-><init>(Lpaw;)V

    .line 2
    invoke-static {}, Lwwj;->a()Lpau;

    move-result-object v0

    iput-object v0, p0, Lwwi;->a:Lpau;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    check-cast p1, Lwye;

    .line 6
    iget-object v0, p1, Lwye;->d:Ljava/lang/String;

    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lwye;->h:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lonl;->a(Ljava/lang/String;)Lonp;

    move-result-object v0

    invoke-virtual {v0}, Lonp;->a()Lonl;

    move-result-object v0

    .line 10
    return-object v0
.end method

.method protected final a()Lpau;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lwwi;->a:Lpau;

    return-object v0
.end method
