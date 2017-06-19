.class public interface abstract Ljdn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljdn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ljdo;

    invoke-direct {v0}, Ljdo;-><init>()V

    sput-object v0, Ljdn;->f:Ljdn;

    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b(J)J
.end method
