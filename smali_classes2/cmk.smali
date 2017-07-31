.class public final Lcmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lcky;

.field private b:Lafec;


# direct methods
.method public constructor <init>(Lcky;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcmk;->a:Lcky;

    .line 3
    iput-object p2, p0, Lcmk;->b:Lafec;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 6
    iget-object v1, p0, Lcmk;->a:Lcky;

    iget-object v0, p0, Lcmk;->b:Lafec;

    .line 7
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    .line 8
    iget-object v2, v1, Lcky;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 9
    iget-object v0, v1, Lcky;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 11
    :goto_0
    new-instance v1, Leuh;

    invoke-direct {v1, v0}, Leuh;-><init>(Z)V

    .line 12
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 13
    invoke-static {v1, v0}, Lafcp;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    .line 14
    return-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
