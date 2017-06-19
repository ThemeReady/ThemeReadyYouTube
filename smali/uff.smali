.class public interface abstract Luff;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luff;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lufg;

    invoke-direct {v0}, Lufg;-><init>()V

    sput-object v0, Luff;->a:Luff;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract b()V
.end method
