.class public final Lcsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohw;


# instance fields
.field private a:Luge;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luge;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luge;

    iput-object v0, p0, Lcsi;->a:Luge;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcsi;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    sget-object v0, Lugf;->a:Lugf;

    iget-object v1, p0, Lcsi;->a:Luge;

    iget-object v2, p0, Lcsi;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lugd;->a(Lugf;Luge;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    return-void
.end method
